.class Lcom/a/easyjni/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/easyjni/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/a/easyjni/MainActivity;


# direct methods
.method constructor <init>(Lcom/a/easyjni/MainActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/a/easyjni/MainActivity$1;->b:Lcom/a/easyjni/MainActivity;

    iput-object p2, p0, Lcom/a/easyjni/MainActivity$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/a/easyjni/MainActivity$1;->a:Landroid/content/Context;

    check-cast v0, Lcom/a/easyjni/MainActivity;

    const v1, 0x7f0b0075

    invoke-virtual {v0, v1}, Lcom/a/easyjni/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/a/easyjni/MainActivity$1;->b:Lcom/a/easyjni/MainActivity;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/easyjni/MainActivity;->a(Lcom/a/easyjni/MainActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/easyjni/MainActivity$1;->a:Landroid/content/Context;

    const-string v1, "You are right!"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/easyjni/MainActivity$1;->a:Landroid/content/Context;

    const-string v1, "You are wrong! Bye~"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
