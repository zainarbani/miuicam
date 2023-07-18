.class public Lh/b/q/g$b;
.super Ljava/lang/Object;
.source "FolmeTouch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/b/q/g;->s(Landroid/view/View;[Lh/b/p/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[Lh/b/p/a;

.field public final synthetic c:Lh/b/q/g;


# direct methods
.method public constructor <init>(Lh/b/q/g;Landroid/view/View;[Lh/b/p/a;)V
    .locals 0

    iput-object p1, p0, Lh/b/q/g$b;->c:Lh/b/q/g;

    iput-object p2, p0, Lh/b/q/g$b;->a:Landroid/view/View;

    iput-object p3, p0, Lh/b/q/g$b;->b:[Lh/b/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/b/q/g$b;->c:Lh/b/q/g;

    iget-object v1, p0, Lh/b/q/g$b;->a:Landroid/view/View;

    iget-object p0, p0, Lh/b/q/g$b;->b:[Lh/b/p/a;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lh/b/q/g;->q1(Lh/b/q/g;Landroid/view/View;Z[Lh/b/p/a;)Z

    return-void
.end method
