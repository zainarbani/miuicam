.class public Lh/g0/c/c$a;
.super Ljava/lang/Object;
.source "DefaultTrigger.java"

# interfaces
.implements Lh/g0/c/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/g0/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/g0/c/c;


# direct methods
.method public constructor <init>(Lh/g0/c/c;)V
    .locals 0

    iput-object p1, p0, Lh/g0/c/c$a;->a:Lh/g0/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/g0/c/a$b;)V
    .locals 2

    iget-object v0, p0, Lh/g0/c/c$a;->a:Lh/g0/c/c;

    invoke-static {v0}, Lh/g0/c/c;->X0(Lh/g0/c/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lh/g0/c/c$a;->a:Lh/g0/c/c;

    invoke-static {v0}, Lh/g0/c/c;->Y0(Lh/g0/c/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh/g0/c/c$a;->a:Lh/g0/c/c;

    invoke-static {v0}, Lh/g0/c/c;->Z0(Lh/g0/c/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/g0/c/c$a;->a:Lh/g0/c/c;

    invoke-static {p0}, Lh/g0/c/c;->Z0(Lh/g0/c/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lh/g0/c/a$b;->h:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Lh/g0/c/a$b;)V
    .locals 0

    return-void
.end method

.method public c(Lh/g0/c/a$b;I)V
    .locals 0

    return-void
.end method

.method public d(Lh/g0/c/a$b;)V
    .locals 0

    return-void
.end method

.method public e(Lh/g0/c/a$b;)V
    .locals 2

    iget-object v0, p0, Lh/g0/c/c$a;->a:Lh/g0/c/c;

    invoke-static {v0}, Lh/g0/c/c;->X0(Lh/g0/c/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh/g0/c/c$a;->a:Lh/g0/c/c;

    invoke-static {p0}, Lh/g0/c/c;->Z0(Lh/g0/c/c;)Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, p1, Lh/g0/c/a$b;->h:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
