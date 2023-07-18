.class public Lh/b/q/g$e;
.super Ljava/lang/Object;
.source "FolmeTouch.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/q/g;->W1(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/b/q/g;


# direct methods
.method public constructor <init>(Lh/b/q/g;)V
    .locals 0

    iput-object p1, p0, Lh/b/q/g$e;->a:Lh/b/q/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lh/b/q/g$e;->a:Lh/b/q/g;

    invoke-static {v0}, Lh/b/q/g;->t1(Lh/b/q/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lh/b/q/g$e;->a:Lh/b/q/g;

    invoke-static {p0, p1}, Lh/b/q/g;->u1(Lh/b/q/g;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
