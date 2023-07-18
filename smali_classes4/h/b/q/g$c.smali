.class public Lh/b/q/g$c;
.super Ljava/lang/Object;
.source "FolmeTouch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/q/g;->z1(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Z[Lh/b/p/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:[Lh/b/p/a;

.field public final synthetic d:Z

.field public final synthetic e:Lh/b/q/g;


# direct methods
.method public constructor <init>(Lh/b/q/g;ZLandroid/view/View;[Lh/b/p/a;Z)V
    .locals 0

    iput-object p1, p0, Lh/b/q/g$c;->e:Lh/b/q/g;

    iput-boolean p2, p0, Lh/b/q/g$c;->a:Z

    iput-object p3, p0, Lh/b/q/g$c;->b:Landroid/view/View;

    iput-object p4, p0, Lh/b/q/g$c;->c:[Lh/b/p/a;

    iput-boolean p5, p0, Lh/b/q/g$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lh/b/q/g$c;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/q/g$c;->e:Lh/b/q/g;

    iget-object v1, p0, Lh/b/q/g$c;->b:Landroid/view/View;

    const/4 v2, 0x1

    iget-object v3, p0, Lh/b/q/g$c;->c:[Lh/b/p/a;

    invoke-static {v0, v1, v2, v3}, Lh/b/q/g;->q1(Lh/b/q/g;Landroid/view/View;Z[Lh/b/p/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/b/q/g$c;->e:Lh/b/q/g;

    iget-object v1, p0, Lh/b/q/g$c;->b:Landroid/view/View;

    iget-boolean p0, p0, Lh/b/q/g$c;->d:Z

    invoke-static {v0, v1, p0}, Lh/b/q/g;->r1(Lh/b/q/g;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method
