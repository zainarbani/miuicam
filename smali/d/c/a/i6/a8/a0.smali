.class public Ld/c/a/i6/a8/a0;
.super Ljava/lang/Object;
.source "CreateRecorderResult.java"


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/c/a/i6/a8/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/c/a/i6/a8/o0;

.field private final c:Ld/c/a/i6/a8/s0;

.field private final d:Ld/c/a/i6/a8/n0;

.field private final e:Ld/c/a/i6/a8/v0$a;

.field private final f:Ld/c/a/i6/a8/w;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ld/c/a/i6/a8/o0;Ld/c/a/i6/a8/s0;Ld/c/a/i6/a8/n0;Ld/c/a/i6/a8/v0$a;Ld/c/a/i6/a8/w;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/c/a/i6/a8/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ld/c/a/i6/a8/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld/c/a/i6/a8/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ld/c/a/i6/a8/v0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ld/c/a/i6/a8/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futureRecorder",
            "recorderController",
            "userRecordSetting",
            "recordRuntimeInfo",
            "trackInfoBuilder",
            "aiAudioController"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ld/c/a/i6/a8/h0;",
            ">;",
            "Ld/c/a/i6/a8/o0;",
            "Ld/c/a/i6/a8/s0;",
            "Ld/c/a/i6/a8/n0;",
            "Ld/c/a/i6/a8/v0$a;",
            "Ld/c/a/i6/a8/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/i6/a8/a0;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Ld/c/a/i6/a8/a0;->c:Ld/c/a/i6/a8/s0;

    iput-object p4, p0, Ld/c/a/i6/a8/a0;->d:Ld/c/a/i6/a8/n0;

    iput-object p5, p0, Ld/c/a/i6/a8/a0;->e:Ld/c/a/i6/a8/v0$a;

    iput-object p6, p0, Ld/c/a/i6/a8/a0;->f:Ld/c/a/i6/a8/w;

    iput-object p2, p0, Ld/c/a/i6/a8/a0;->b:Ld/c/a/i6/a8/o0;

    return-void
.end method


# virtual methods
.method public a()Ld/c/a/i6/a8/w;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/a0;->f:Ld/c/a/i6/a8/w;

    return-object p0
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ld/c/a/i6/a8/h0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/c/a/i6/a8/a0;->a:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public c()Ld/c/a/i6/a8/o0;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/a0;->b:Ld/c/a/i6/a8/o0;

    return-object p0
.end method

.method public d()Ld/c/a/i6/a8/n0;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/a0;->d:Ld/c/a/i6/a8/n0;

    return-object p0
.end method

.method public e()Ld/c/a/i6/a8/v0$a;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/a0;->e:Ld/c/a/i6/a8/v0$a;

    return-object p0
.end method

.method public f()Ld/c/a/i6/a8/s0;
    .locals 0

    iget-object p0, p0, Ld/c/a/i6/a8/a0;->c:Ld/c/a/i6/a8/s0;

    return-object p0
.end method
