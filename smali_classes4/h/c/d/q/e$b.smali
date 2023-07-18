.class public Lh/c/d/q/e$b;
.super Ljava/lang/Object;
.source "FloatingSwitcherAnimHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/c/d/q/e;->g(Landroid/view/View;Lh/b/p/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lh/b/p/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lh/b/p/a;)V
    .locals 0

    iput-object p1, p0, Lh/c/d/q/e$b;->a:Landroid/view/View;

    iput-object p2, p0, Lh/c/d/q/e$b;->b:Lh/b/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/c/d/q/e$b;->a:Landroid/view/View;

    iget-object p0, p0, Lh/c/d/q/e$b;->b:Lh/b/p/a;

    invoke-static {v0, p0}, Lh/c/d/q/e;->a(Landroid/view/View;Lh/b/p/a;)V

    return-void
.end method
