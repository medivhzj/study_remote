.class Lcom/testjava/jack/pingan2/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/testjava/jack/pingan2/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/testjava/jack/pingan2/MainActivity;


# direct methods
.method constructor <init>(Lcom/testjava/jack/pingan2/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/testjava/jack/pingan2/MainActivity;

    .prologue
    .line 17
    iput-object p1, p0, Lcom/testjava/jack/pingan2/MainActivity$1;->this$0:Lcom/testjava/jack/pingan2/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 20
    iget-object v2, p0, Lcom/testjava/jack/pingan2/MainActivity$1;->this$0:Lcom/testjava/jack/pingan2/MainActivity;

    const v3, 0x7f070031

    invoke-virtual {v2, v3}, Lcom/testjava/jack/pingan2/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 21
    .local v0, "et1":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "strIn":Ljava/lang/String;
    invoke-static {v1}, Lcom/testjava/jack/pingan2/cyberpeace;->CheckString(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 24
    iget-object v2, p0, Lcom/testjava/jack/pingan2/MainActivity$1;->this$0:Lcom/testjava/jack/pingan2/MainActivity;

    const-string v3, "\u9a8c\u8bc1\u901a\u8fc7!"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/testjava/jack/pingan2/MainActivity$1;->this$0:Lcom/testjava/jack/pingan2/MainActivity;

    const-string v3, "\u9a8c\u8bc1\u5931\u8d25!"

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
