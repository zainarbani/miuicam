.class public Lh/c/e/e/f/m/d$b;
.super Lh/c/e/e/f/h;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/e/e/f/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic e:Lh/c/e/e/f/m/d;


# direct methods
.method public constructor <init>(Lh/c/e/e/f/m/d;Lmiuix/appcompat/internal/view/menu/SubMenuBuilder;)V
    .locals 0

    iput-object p1, p0, Lh/c/e/e/f/m/d$b;->e:Lh/c/e/e/f/m/d;

    invoke-direct {p0, p2}, Lh/c/e/e/f/h;-><init>(Lh/c/e/e/f/g;)V

    iget-object p0, p1, Lh/c/e/e/f/m/d;->N8:Lh/c/e/e/f/m/d$g;

    invoke-virtual {p1, p0}, Lh/c/e/e/f/a;->g(Lh/c/e/e/f/k$a;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lh/c/e/e/f/h;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lh/c/e/e/f/m/d$b;->e:Lh/c/e/e/f/m/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh/c/e/e/f/m/d;->u(Lh/c/e/e/f/m/d;Lh/c/e/e/f/m/d$b;)Lh/c/e/e/f/m/d$b;

    iget-object p0, p0, Lh/c/e/e/f/m/d$b;->e:Lh/c/e/e/f/m/d;

    const/4 p1, 0x0

    iput p1, p0, Lh/c/e/e/f/m/d;->O8:I

    return-void
.end method
