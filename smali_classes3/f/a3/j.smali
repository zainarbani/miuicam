.class public Lf/a3/j;
.super Ljava/io/IOException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/io/FileSystemException;",
        "Ljava/io/IOException;",
        "file",
        "Ljava/io/File;",
        "other",
        "reason",
        "",
        "(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V",
        "getFile",
        "()Ljava/io/File;",
        "getOther",
        "getReason",
        "()Ljava/lang/String;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/io/File;
    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Lj/e/a/e;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lj/e/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lj/e/a/e;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lf/a3/f;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lf/a3/j;->a:Ljava/io/File;

    iput-object p2, p0, Lf/a3/j;->b:Ljava/io/File;

    iput-object p3, p0, Lf/a3/j;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILf/d3/x/w;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lf/a3/j;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 0
    .annotation build Lj/e/a/d;
    .end annotation

    iget-object p0, p0, Lf/a3/j;->a:Ljava/io/File;

    return-object p0
.end method

.method public final b()Ljava/io/File;
    .locals 0
    .annotation build Lj/e/a/e;
    .end annotation

    iget-object p0, p0, Lf/a3/j;->b:Ljava/io/File;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lj/e/a/e;
    .end annotation

    iget-object p0, p0, Lf/a3/j;->c:Ljava/lang/String;

    return-object p0
.end method
