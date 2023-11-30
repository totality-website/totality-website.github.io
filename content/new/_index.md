+++
title = "全部生命系列"
+++
{% block content %}
<main class="container">
  <h1>
    最新消息
  </h1>
  {% for page in section.pages -%}
  <article class="relative group">
    <div class="
            absolute
            -inset-y-2.5 -inset-x-4
            md:-inset-y-4 md:-inset-x-6
            sm:rounded-2xl
            group-hover:bg-slate-50/70
            dark:group-hover:bg-slate-800/50
          "></div>
    <svg viewBox="0 0 9 9" class="
            hidden
            absolute
            right-full
            mr-6
            top-2
            text-slate-200
            dark:text-slate-600
            md:mr-12
            w-[calc(0.5rem+1px)]
            h-[calc(0.5rem+1px)]
            overflow-visible
            sm:block
          ">
      <circle cx="4.5" cy="4.5" r="4.5" stroke="currentColor" class="fill-white dark:fill-slate-900" stroke-width="2">
      </circle>
    </svg>
    <div class="relative">
      <h3 class="
              text-base
              font-semibold
              tracking-tight
              text-slate-900
              dark:text-slate-200
              pt-8
              lg:pt-0
            ">
        {{page.title}}
      </h3>
      <div class="
              mt-2
              mb-4
              prose prose-slate
              prose-a:relative prose-a:z-10
              dark:prose-dark
              line-clamp-2
            ">
        <p>
          Today we’re releasing a new version of the
          <a href="{{page.path}}">Tailwind CSS IntelliSense extension for Visual Studio Code</a>
          that adds Tailwind-specific linting to both your CSS and your
          markup.
        </p>
      </div>
      <dl class="
              absolute
              left-0
              top-0
              lg:left-auto lg:right-full lg:mr-[calc(6.5rem+1px)]
            ">
        <dt class="sr-only">Date</dt>
        <dd class="whitespace-nowrap text-sm leading-6 dark:text-slate-400">
          <time datetime="2020-06-23T18:52:03Z">June 24, 2020</time>
        </dd>
      </dl>
    </div>
    <a class="flex items-center text-sm text-sky-500 font-medium" href="{{page.path}}"><span class="
              absolute
              -inset-y-2.5 -inset-x-4
              md:-inset-y-4 md:-inset-x-6
              sm:rounded-2xl
            "></span><span class="relative">Read more<span class="sr-only">,
          <!-- -->Introducing linting for Tailwind CSS IntelliSense</span></span><svg class="
              relative
              mt-px
              overflow-visible
              ml-2.5
              text-sky-300
              dark:text-sky-700
            " width="3" height="6" viewBox="0 0 3 6" fill="none" stroke="currentColor" stroke-width="2"
        stroke-linecap="round" stroke-linejoin="round">
        <path d="M0 0L3 3L0 6"></path>
      </svg></a>
  </article>
  {% endfor -%}
</main>
{% endblock content %}