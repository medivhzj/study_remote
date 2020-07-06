.class Landroid/support/constraint/a/a/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/constraint/a/a/c;

.field private b:Landroid/support/constraint/a/a/c;

.field private c:I

.field private d:Landroid/support/constraint/a/a/c$b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/m$a;->b:Landroid/support/constraint/a/a/c;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m$a;->c:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->f()Landroid/support/constraint/a/a/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/m$a;->d:Landroid/support/constraint/a/a/c$b;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/c;->h()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/constraint/a/a/d;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->d()Landroid/support/constraint/a/a/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    iget-object v0, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->g()Landroid/support/constraint/a/a/c;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/m$a;->b:Landroid/support/constraint/a/a/c;

    iget-object v0, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->e()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m$a;->c:I

    iget-object v0, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->f()Landroid/support/constraint/a/a/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/a/a/m$a;->d:Landroid/support/constraint/a/a/c$b;

    iget-object v0, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->h()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/m$a;->e:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/m$a;->b:Landroid/support/constraint/a/a/c;

    iput v1, p0, Landroid/support/constraint/a/a/m$a;->c:I

    sget-object v0, Landroid/support/constraint/a/a/c$b;->b:Landroid/support/constraint/a/a/c$b;

    iput-object v0, p0, Landroid/support/constraint/a/a/m$a;->d:Landroid/support/constraint/a/a/c$b;

    iput v1, p0, Landroid/support/constraint/a/a/m$a;->e:I

    goto :goto_0
.end method

.method public b(Landroid/support/constraint/a/a/d;)V
    .locals 5

    iget-object v0, p0, Landroid/support/constraint/a/a/m$a;->a:Landroid/support/constraint/a/a/c;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/c;->d()Landroid/support/constraint/a/a/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/constraint/a/a/d;->a(Landroid/support/constraint/a/a/c$c;)Landroid/support/constraint/a/a/c;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/a/m$a;->b:Landroid/support/constraint/a/a/c;

    iget v2, p0, Landroid/support/constraint/a/a/m$a;->c:I

    iget-object v3, p0, Landroid/support/constraint/a/a/m$a;->d:Landroid/support/constraint/a/a/c$b;

    iget v4, p0, Landroid/support/constraint/a/a/m$a;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/a/a/c;->a(Landroid/support/constraint/a/a/c;ILandroid/support/constraint/a/a/c$b;I)Z

    return-void
.end method
