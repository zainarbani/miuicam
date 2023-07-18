.class public Lmiuix/animation/ViewTarget$b;
.super Ljava/lang/Object;
.source "ViewTarget.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/animation/ViewTarget;->c(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lmiuix/animation/ViewTarget;


# direct methods
.method public constructor <init>(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lmiuix/animation/ViewTarget$b;->c:Lmiuix/animation/ViewTarget;

    iput-object p2, p0, Lmiuix/animation/ViewTarget$b;->a:Landroid/view/View;

    iput-object p3, p0, Lmiuix/animation/ViewTarget$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/animation/ViewTarget$b;->c:Lmiuix/animation/ViewTarget;

    iget-object v1, p0, Lmiuix/animation/ViewTarget$b;->a:Landroid/view/View;

    iget-object p0, p0, Lmiuix/animation/ViewTarget$b;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p0}, Lmiuix/animation/ViewTarget;->E(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
