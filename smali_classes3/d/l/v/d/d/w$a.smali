.class public Ld/l/v/d/d/w$a;
.super Ljava/lang/Object;
.source "MimojiFuControlImpl.java"

# interfaces
.implements Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/v/d/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/l/v/d/d/w;


# direct methods
.method public constructor <init>(Ld/l/v/d/d/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/l/v/d/d/w$a;->a:Ld/l/v/d/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRecordEnd()V
    .locals 3

    iget-object v0, p0, Ld/l/v/d/d/w$a;->a:Ld/l/v/d/d/w;

    invoke-static {v0}, Ld/l/v/d/d/w;->u(Ld/l/v/d/d/w;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    iget-object v1, p0, Ld/l/v/d/d/w$a;->a:Ld/l/v/d/d/w;

    invoke-static {v1}, Ld/l/v/d/d/w;->I(Ld/l/v/d/d/w;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/l/v/a/d0/a/c/a$c$a;->impl2()Ld/l/v/a/d0/a/c/a$c$a;

    move-result-object v1

    if-gtz v0, :cond_1

    iget-object p0, p0, Ld/l/v/d/d/w$a;->a:Ld/l/v/d/d/w;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ld/l/v/d/d/w;->L(Ld/l/v/d/d/w;Z)Z

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ld/l/v/a/d0/a/c/a$c$a;->I0(I)V

    invoke-interface {v1}, Ld/l/v/a/d0/a/c/a$c$a;->Tb()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ld/l/v/a/d0/a/c/a$c$a;->I0(I)V

    :cond_2
    :goto_0
    return-void
.end method
