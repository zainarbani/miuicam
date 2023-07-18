.class public Lh/m/d/d$g;
.super Ljava/lang/Object;
.source "CheckWidgetDrawableAnims.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/m/d/d;->m(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/m/d/d;


# direct methods
.method public constructor <init>(Lh/m/d/d;)V
    .locals 0

    iput-object p1, p0, Lh/m/d/d$g;->a:Lh/m/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh/m/d/d$g;->a:Lh/m/d/d;

    invoke-static {v0}, Lh/m/d/d;->b(Lh/m/d/d;)Lh/b/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/u/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/m/d/d$g;->a:Lh/m/d/d;

    invoke-static {v0}, Lh/m/d/d;->b(Lh/m/d/d;)Lh/b/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/u/i;->y()V

    :cond_0
    iget-object v0, p0, Lh/m/d/d$g;->a:Lh/m/d/d;

    invoke-static {v0}, Lh/m/d/d;->c(Lh/m/d/d;)Lh/b/u/i;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/u/c;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lh/m/d/d$g;->a:Lh/m/d/d;

    invoke-static {p0}, Lh/m/d/d;->c(Lh/m/d/d;)Lh/b/u/i;

    move-result-object p0

    invoke-virtual {p0}, Lh/b/u/i;->y()V

    :cond_1
    return-void
.end method
