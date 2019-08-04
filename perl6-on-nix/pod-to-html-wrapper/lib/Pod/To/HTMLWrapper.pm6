unit class Pod::To::HTMLWrapper;

use Pod::To::HTML;

method render($pod)
{
    pod2html($pod, templates => %?RESOURCES<templates>);
}
