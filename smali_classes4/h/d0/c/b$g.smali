.class public Lh/d0/c/b$g;
.super Ljava/lang/Object;
.source "SlidingButtonHelper.java"

# interfaces
.implements Lh/b/u/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/d0/c/b;->p(ZILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lh/d0/c/b;


# direct methods
.method public constructor <init>(Lh/d0/c/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lh/d0/c/b$g;->b:Lh/d0/c/b;

    iput-object p2, p0, Lh/d0/c/b$g;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/b/u/c;ZFF)V
    .locals 0

    iget-object p0, p0, Lh/d0/c/b$g;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
