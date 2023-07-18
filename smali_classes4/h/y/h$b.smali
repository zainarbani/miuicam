.class public Lh/y/h$b;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/y/h;->z(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/y/h;


# direct methods
.method public constructor <init>(Lh/y/h;)V
    .locals 0

    iput-object p1, p0, Lh/y/h$b;->a:Lh/y/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh/y/h$b;->a:Lh/y/h;

    invoke-static {p2}, Lh/y/h;->f(Lh/y/h;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh/y/h$b;->a:Lh/y/h;

    invoke-static {p2}, Lh/y/h;->g(Lh/y/h;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lh/y/h$b;->a:Lh/y/h;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lh/y/h;->h(Lh/y/h;Z)Z

    new-instance p2, Lh/y/h$b$a;

    invoke-direct {p2, p0}, Lh/y/h$b$a;-><init>(Lh/y/h$b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
