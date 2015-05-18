<%@ Page Title="" Language="VB" MasterPageFile="~/experimentsmaster.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="CPH2" Runat="Server">
    
    
    <link rel="stylesheet" type="text/css" href="slide.css" />
    <script src="jquery.js"></script>
    <script src="slide.js"></script>

    <div class="slide">
            <h1>The Slide Effect</h1>
            <div id="flip1">Click to slide the panel down or up</div>
            <div id="panel">Tradução de 1914 por H. Rackham

"But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?"</div>
        
        <div id="flip2">Click to slide the panel down or up</div>
        <div id="panel2">
            Secção 1.10.33 do "de Finibus Bonorum et Malorum", escrito por Cícero em 45 AC.

"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat."

Tradução de 1914 por H. Rackham

"On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains."
            </div>
        <div id="flip3">Click to slide the panel down or up</div>
        <div id="panel3">
            
O Lorem Ipsum é um texto modelo da indústria tipográfica e de impressão. O Lorem Ipsum tem vindo a ser o texto padrão usado por estas indústrias desde o ano de 1500, quando uma misturou os caracteres de um texto para criar um espécime de livro. Este texto não só sobreviveu 5 séculos, mas também o salto para a tipografia electrónica, mantendo-se essencialmente inalterada. Foi popularizada nos anos 60 com a disponibilização das folhas de Letraset, que continham passagens com Lorem Ipsum, e mais recentemente com os programas de publicação como o Aldus PageMaker que incluem versões do Lorem Ipsum.
            </div>
         <pre>
<p>
The Slide down/up effect can be used in my project to show details related to a particular item and hide those 
details to have space for other items.

This effetc can be created by using jquery 
Sample code is shown below - 

                &lt;script&gt; 
                    $(document).ready(function(){
                        $(&quot;#flip&quot;).click(function(){
                        $(&quot;#panel&quot;).slideDown(&quot;slow&quot;);
                    });
                });
                &lt;/script&gt;
</p>
             </pre>
            <h2>Source</h2>
            <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/slide.aspx" target="_blank">HTML Source</a>
            <br />
            <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/slide.css" target="_blank">CSS Source</a>
            <br />
            <a href="http://net4.ccs.neu.edu/home/mukul/fileview/Default.aspx?~/experiments/JqueryExperiments/slide.js" target="_blank">JavaScript Source</a>
            </div>
   
</asp:Content>
