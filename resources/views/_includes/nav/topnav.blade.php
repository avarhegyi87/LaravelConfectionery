<nav class="bg-gray-100 bg-opacity-70 border-gray-200 dark:bg-gray-900 dark:border-gray-700 mb-8">
    <div class="max-w-screen-xl flex flex-wrap items-center justify-between mx-auto p-4">
        <a href="{{ route('/') }}" class="flex items-center">
            <img src="{{ asset('/assets/cupcake.png') }}" class="h-8 mr-3" alt="logo">
            <span class="self-center text-2xl font-semibold whitespace-nowrap dark:text-white">ConfectioneryApp</span>
        </a>
        <button data-collapse-toggle="navbar-dropdown" type="button"
            class="inline-flex items-center p-2 ml-3 text-sm text-gray-500 rounded-lg md:hidden hover:bg-purple-400 focus:outline-none focus:ring-2 focus:ring-gray-200 dark:text-gray-400 dark:hover:bg-gray-700 dark:focus:ring-gray-600"
            aria-controls="navbar-dropdown" aria-expanded="false">
            <span class="sr-only">Open main menu</span>
            <svg class="w-6 h-6" aria-hidden="true" fill="currentColor" viewBox="0 0 20 20"
                xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd"
                    d="M3 5a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 10a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1zM3 15a1 1 0 011-1h12a1 1 0 110 2H4a1 1 0 01-1-1z"
                    clip-rule="evenodd"></path>
            </svg>
        </button>
        <div class="hidden w-full md:block md:w-auto" id="navbar-dropdown">
            <ul
                class="flex flex-col font-medium p-4 md:p-0 mt-4 border border-gray-100 rounded-lg bg-gray-50 md:flex-row md:space-x-8 md:mt-0 md:border-0 bg-transparent dark:bg-gray-800 md:dark:bg-gray-900 dark:border-gray-700">
                <li>
                    <a href="{{ route('index') }}"
                        class="block py-2 pl-3 pr-4 text-white bg-yellow-700 rounded md:bg-transparent md:text-yellow-700 md:p-0 md:dark:text-yellow-500 dark:bg-yellow-600 md:dark:bg-transparent"
                        aria-current="page">Home</a>
                </li>
                <li>
                    <button id="dropdownNavbarDbaseLink" data-dropdown-trigger="hover"
                        data-dropdown-toggle="dropdownNavbarDbase"
                        class="flex items-center justify-between w-full py-2 pl-3 pr-4 text-gray-900 rounded hover:bg-purple-400 md:hover:bg-transparent md:border-0 md:hover:text-yellow-700 md:p-0 md:w-auto dark:text-white md:dark:hover:text-yellow-500 dark:focus:text-white dark:border-gray-700 dark:hover:bg-gray-700 md:dark:hover:bg-transparent">Database
                        <svg class="w-5 h-5 ml-1 transform group-hover:-rotate-180 transition duration-150 ease-in-out"
                            aria-hidden="true" fill="currentColor" viewBox="0 0 20 20"
                            xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd"
                                d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                                clip-rule="evenodd"></path>
                        </svg></button>
                    <!-- Dropdown menu -->
                    <div id="dropdownNavbarDbase"
                        class="z-10 hidden font-normal bg-yellow-50 divide-y divide-gray-100 rounded-lg shadow w-44 dark:bg-gray-700 dark:divide-gray-600 ">
                        <ul class="py-2 text-sm text-gray-700 dark:text-gray-400" aria-labelledby="dropdownLargeButton">
                            <li>
                                <a href="{{ route('all') }}"
                                    class="block px-4 py-2 hover:bg-purple-400 dark:hover:bg-gray-600 hover:text-white">All
                                    confections</a>
                            </li>
                            <li>
                                <a href="{{ route('free') }}"
                                    class="block px-4 py-2 hover:bg-purple-400 dark:hover:bg-gray-600 hover:text-white">Free
                                    From Allergenics</a>
                            </li>
                            <li>
                                <a href="{{ route('type') }}"
                                    class="block px-4 py-2 hover:bg-purple-400 dark:hover:bg-gray-600 hover:text-white">Confections
                                    By Type</a>
                            </li>
                            <li>
                                <a href="{{ route('prize') }}"
                                    class="block px-4 py-2 hover:bg-purple-400 dark:hover:bg-gray-600 hover:text-white">See
                                    Prize Winners</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li>
                    <button id="dropdownNavbarContactLink" data-dropdown-trigger="hover"
                        data-dropdown-toggle="dropdownNavbarContact"
                        class="flex items-center justify-between w-full py-2 pl-3 pr-4 text-gray-900 rounded hover:bg-purple-400 md:hover:bg-transparent md:border-0 md:hover:text-yellow-700 md:p-0 md:w-auto dark:text-white md:dark:hover:text-yellow-500 dark:focus:text-white dark:border-gray-700 dark:hover:bg-gray-700 md:dark:hover:bg-transparent">Messages
                        <svg class="w-5 h-5 ml-1 transform group-hover:-rotate-180 transition duration-150 ease-in-out"
                            aria-hidden="true" fill="currentColor" viewBox="0 0 20 20"
                            xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd"
                                d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                                clip-rule="evenodd"></path>
                        </svg></button>
                    <!-- Dropdown menu -->
                    <div id="dropdownNavbarContact"
                        class="z-10 hidden font-normal bg-yellow-50 divide-y divide-gray-100 rounded-lg shadow w-44 dark:bg-gray-700 dark:divide-gray-600">
                        <ul class="py-2 text-sm text-gray-700 dark:text-gray-400" aria-labelledby="dropdownLargeButton">
                            <li>
                                <a href="{{ route('contact') }}"
                                    class="block px-4 py-2 hover:bg-purple-400 dark:hover:bg-gray-600 hover:text-white">Send
                                    Us A Message</a>
                            </li>
                            <li>
                                <a href="{{ route('messageboard') }}"
                                    class="block px-4 py-2 hover:bg-purple-400 dark:hover:bg-gray-600 hover:text-white">Messageboard</a>
                            </li>
                        </ul>
                    </div>
                </li>
                <li>
                    <button id="dropdownNavbarBlogLink" data-dropdown-trigger="hover"
                        data-dropdown-toggle="dropdownNavbarBlog"
                        class="flex items-center justify-between w-full py-2 pl-3 pr-4 text-gray-900 rounded hover:bg-purple-400 md:hover:bg-transparent md:border-0 md:hover:text-yellow-700 md:p-0 md:w-auto dark:text-white md:dark:hover:text-yellow-500 dark:focus:text-white dark:border-gray-700 dark:hover:bg-gray-700 md:dark:hover:bg-transparent">Blog
                        <svg class="w-5 h-5 ml-1" aria-hidden="true" fill="currentColor" viewBox="0 0 20 20"
                            xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd"
                                d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                                clip-rule="evenodd"></path>
                        </svg></button>
                    <!-- Dropdown menu -->
                    <div id="dropdownNavbarBlog"
                        class="z-10 hidden font-normal bg-yellow-50 divide-y divide-gray-100 rounded-lg shadow w-44 dark:bg-gray-700 dark:divide-gray-600">
                        <ul class="py-2 text-sm text-gray-700 dark:text-gray-400" aria-labelledby="dropdownLargeButton">
                            <li>
                                <a href="{{ route('blogList') }}"
                                    class="block px-4 py-2 hover:bg-purple-400 dark:hover:bg-gray-600 hover:text-white">See
                                    Posts</a>
                            </li>
                            <li>
                                <a href="{{ route('createBlog') }}"
                                    class="block px-4 py-2 hover:bg-purple-400 dark:hover:bg-gray-600 hover:text-white">Add
                                    Post</a>
                            </li>
                        </ul>
                    </div>
                </li>


                <li>
                    <button id="dropdownNavbarGalleryLink" data-dropdown-trigger="hover"
                        data-dropdown-toggle="dropdownNavbarGallery"
                        class="flex items-center justify-between w-full py-2 pl-3 pr-4 text-gray-900 rounded hover:bg-purple-400 md:hover:bg-transparent md:border-0 md:hover:text-yellow-700 md:p-0 md:w-auto dark:text-white md:dark:hover:text-yellow-500 dark:focus:text-white dark:border-gray-700 dark:hover:bg-gray-700 md:dark:hover:bg-transparent">Gallery
                        <svg class="w-5 h-5 ml-1" aria-hidden="true" fill="currentColor" viewBox="0 0 20 20"
                            xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd"
                                d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z"
                                clip-rule="evenodd"></path>
                        </svg></button>
                    <!-- Dropdown menu -->
                    <div id="dropdownNavbarGallery"
                        class="z-10 hidden font-normal bg-yellow-50 divide-y divide-gray-100 rounded-lg shadow w-44 dark:bg-gray-700 dark:divide-gray-600">
                        <ul class="py-2 text-sm text-gray-700 dark:text-gray-400"
                            aria-labelledby="dropdownLargeButton">
                            <li>
                                <a href="{{ route('galleryIndex') }}"
                                    class="block px-4 py-2 hover:bg-purple-400 dark:hover:bg-gray-600 hover:text-white">List
                                    Gallery</a>
                            </li>
                            <li>
                                <a href="{{ route('createGallery') }}"
                                    class="block px-4 py-2 hover:bg-purple-400 dark:hover:bg-gray-600 hover:text-white">Add
                                    Image</a>
                            </li>
                        </ul>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</nav>
