.class public Lmiuix/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AlertDialog$c;,
        Lmiuix/appcompat/app/AlertDialog$d;,
        Lmiuix/appcompat/app/AlertDialog$b;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/app/AlertController;

.field private b:Lh/c/f/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lmiuix/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lh/c/d/c;

    invoke-direct {p2, p0}, Lh/c/d/c;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    iput-object p2, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lh/c/f/b$a;

    new-instance p2, Lmiuix/appcompat/app/AlertController;

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->l(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p2, p1, p0, v0}, Lmiuix/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object p2, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic a(Lmiuix/appcompat/app/AlertDialog;)Lh/c/f/b$a;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lh/c/f/b$a;

    return-object p0
.end method

.method private synthetic i()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->m()V

    :cond_0
    return-void
.end method

.method private l(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/ContextThemeWrapper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lh/c/b$d;->miuiAlertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    new-instance v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lmiuix/appcompat/app/AlertController$ButtonInfo;-><init>(Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->y(Lmiuix/appcompat/app/AlertController$ButtonInfo;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;ILandroid/os/Message;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    new-instance v0, Lmiuix/appcompat/app/AlertController$ButtonInfo;

    invoke-direct {v0, p1, p2, p3}, Lmiuix/appcompat/app/AlertController$ButtonInfo;-><init>(Ljava/lang/CharSequence;ILandroid/os/Message;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertController;->y(Lmiuix/appcompat/app/AlertController$ButtonInfo;)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->F()V

    return-void
.end method

.method public dismiss()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->b0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->b:Lh/c/f/b$a;

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertController;->I(Lh/c/f/b$a;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AlertDialog$a;-><init>(Lmiuix/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->m()V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertController;->J(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->m()V

    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->R()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public getButton(I)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->K(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->Q()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->Z()Z

    move-result p0

    return p0
.end method

.method public synthetic j()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlertDialog;->i()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public n(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->C0(Z)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->D0(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-boolean v1, v1, Lmiuix/appcompat/app/AlertController;->b0:Z

    if-eqz v1, :cond_0

    sget v1, Lh/k0/e;->K:I

    sget v2, Lh/k0/e;->p:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->n0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertController;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget-boolean v0, v0, Lmiuix/appcompat/app/AlertController;->h:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->W(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->p0()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->r0()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertController;->s0()V

    return-void
.end method

.method public p(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iput-boolean p1, p0, Lmiuix/appcompat/app/AlertController;->b0:Z

    return-void
.end method

.method public q(Lmiuix/appcompat/app/AlertDialog$c;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->G0(Lmiuix/appcompat/app/AlertDialog$c;)V

    return-void
.end method

.method public r(Lmiuix/appcompat/app/AlertDialog$d;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->K0(Lmiuix/appcompat/app/AlertDialog$d;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->J0(Z)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/appcompat/app/AlertController;->w0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lmiuix/appcompat/app/AlertController;->w0(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->x0(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->y0(Z)V

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->B0(Landroid/view/View;)V

    return-void
.end method

.method public setIcon(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->E0(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->F0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->E0(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->I0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->L0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->N0(Landroid/view/View;)V

    return-void
.end method

.method public t(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lmiuix/appcompat/app/AlertDialog;->a:Lmiuix/appcompat/app/AlertController;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertController;->J0(Z)V

    return-void
.end method
