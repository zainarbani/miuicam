.class public final Lf/a3/k;
.super Ljava/lang/Object;
.source "FileTreeWalk.kt"

# interfaces
.implements Lf/j3/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a3/k$c;,
        Lf/a3/k$a;,
        Lf/a3/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/j3/m<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001a\u001b\u001cB\u0019\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0089\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00128\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0096\u0002J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0014J\u001a\u0010\u0007\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008J \u0010\u000c\u001a\u00020\u00002\u0018\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\rJ\u001a\u0010\n\u001a\u00020\u00002\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R@\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/io/FileTreeWalk;",
        "Lkotlin/sequences/Sequence;",
        "Ljava/io/File;",
        "start",
        "direction",
        "Lkotlin/io/FileWalkDirection;",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V",
        "onEnter",
        "Lkotlin/Function1;",
        "",
        "onLeave",
        "",
        "onFail",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "f",
        "Ljava/io/IOException;",
        "e",
        "maxDepth",
        "",
        "(Ljava/io/File;Lkotlin/io/FileWalkDirection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V",
        "iterator",
        "",
        "depth",
        "function",
        "DirectoryState",
        "FileTreeWalkIterator",
        "WalkState",
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

.field private final b:Lf/a3/l;
    .annotation build Lj/e/a/d;
    .end annotation
.end field

.field private final c:Lf/d3/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d3/w/l<",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation
.end field

.field private final d:Lf/d3/w/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d3/w/l<",
            "Ljava/io/File;",
            "Lf/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation
.end field

.field private final e:Lf/d3/w/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/d3/w/p<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lf/l2;",
            ">;"
        }
    .end annotation

    .annotation build Lj/e/a/e;
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lf/a3/l;)V
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .param p2    # Lf/a3/l;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lf/a3/k;-><init>(Ljava/io/File;Lf/a3/l;Lf/d3/w/l;Lf/d3/w/l;Lf/d3/w/p;IILf/d3/x/w;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lf/a3/l;ILf/d3/x/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lf/a3/l;->a:Lf/a3/l;

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/a3/k;-><init>(Ljava/io/File;Lf/a3/l;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lf/a3/l;Lf/d3/w/l;Lf/d3/w/l;Lf/d3/w/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lf/a3/l;",
            "Lf/d3/w/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf/d3/w/l<",
            "-",
            "Ljava/io/File;",
            "Lf/l2;",
            ">;",
            "Lf/d3/w/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lf/l2;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a3/k;->a:Ljava/io/File;

    iput-object p2, p0, Lf/a3/k;->b:Lf/a3/l;

    iput-object p3, p0, Lf/a3/k;->c:Lf/d3/w/l;

    iput-object p4, p0, Lf/a3/k;->d:Lf/d3/w/l;

    iput-object p5, p0, Lf/a3/k;->e:Lf/d3/w/p;

    iput p6, p0, Lf/a3/k;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lf/a3/l;Lf/d3/w/l;Lf/d3/w/l;Lf/d3/w/p;IILf/d3/x/w;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p2, Lf/a3/l;->a:Lf/a3/l;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lf/a3/k;-><init>(Ljava/io/File;Lf/a3/l;Lf/d3/w/l;Lf/d3/w/l;Lf/d3/w/p;I)V

    return-void
.end method

.method public static final synthetic c(Lf/a3/k;)Lf/a3/l;
    .locals 0

    iget-object p0, p0, Lf/a3/k;->b:Lf/a3/l;

    return-object p0
.end method

.method public static final synthetic d(Lf/a3/k;)I
    .locals 0

    iget p0, p0, Lf/a3/k;->f:I

    return p0
.end method

.method public static final synthetic e(Lf/a3/k;)Lf/d3/w/l;
    .locals 0

    iget-object p0, p0, Lf/a3/k;->c:Lf/d3/w/l;

    return-object p0
.end method

.method public static final synthetic f(Lf/a3/k;)Lf/d3/w/p;
    .locals 0

    iget-object p0, p0, Lf/a3/k;->e:Lf/d3/w/p;

    return-object p0
.end method

.method public static final synthetic g(Lf/a3/k;)Lf/d3/w/l;
    .locals 0

    iget-object p0, p0, Lf/a3/k;->d:Lf/d3/w/l;

    return-object p0
.end method

.method public static final synthetic h(Lf/a3/k;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lf/a3/k;->a:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final i(I)Lf/a3/k;
    .locals 8
    .annotation build Lj/e/a/d;
    .end annotation

    if-lez p1, :cond_0

    new-instance v7, Lf/a3/k;

    iget-object v1, p0, Lf/a3/k;->a:Ljava/io/File;

    iget-object v2, p0, Lf/a3/k;->b:Lf/a3/l;

    iget-object v3, p0, Lf/a3/k;->c:Lf/d3/w/l;

    iget-object v4, p0, Lf/a3/k;->d:Lf/d3/w/l;

    iget-object v5, p0, Lf/a3/k;->e:Lf/d3/w/p;

    move-object v0, v7

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lf/a3/k;-><init>(Ljava/io/File;Lf/a3/l;Lf/d3/w/l;Lf/d3/w/l;Lf/d3/w/p;I)V

    return-object v7

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "depth must be positive, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    new-instance v0, Lf/a3/k$b;

    invoke-direct {v0, p0}, Lf/a3/k$b;-><init>(Lf/a3/k;)V

    return-object v0
.end method

.method public final j(Lf/d3/w/l;)Lf/a3/k;
    .locals 8
    .param p1    # Lf/d3/w/l;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d3/w/l<",
            "-",
            "Ljava/io/File;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lf/a3/k;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/a3/k;

    iget-object v2, p0, Lf/a3/k;->a:Ljava/io/File;

    iget-object v3, p0, Lf/a3/k;->b:Lf/a3/l;

    iget-object v5, p0, Lf/a3/k;->d:Lf/d3/w/l;

    iget-object v6, p0, Lf/a3/k;->e:Lf/d3/w/p;

    iget v7, p0, Lf/a3/k;->f:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lf/a3/k;-><init>(Ljava/io/File;Lf/a3/l;Lf/d3/w/l;Lf/d3/w/l;Lf/d3/w/p;I)V

    return-object v0
.end method

.method public final k(Lf/d3/w/p;)Lf/a3/k;
    .locals 8
    .param p1    # Lf/d3/w/p;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d3/w/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "Lf/l2;",
            ">;)",
            "Lf/a3/k;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/a3/k;

    iget-object v2, p0, Lf/a3/k;->a:Ljava/io/File;

    iget-object v3, p0, Lf/a3/k;->b:Lf/a3/l;

    iget-object v4, p0, Lf/a3/k;->c:Lf/d3/w/l;

    iget-object v5, p0, Lf/a3/k;->d:Lf/d3/w/l;

    iget v7, p0, Lf/a3/k;->f:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lf/a3/k;-><init>(Ljava/io/File;Lf/a3/l;Lf/d3/w/l;Lf/d3/w/l;Lf/d3/w/p;I)V

    return-object v0
.end method

.method public final l(Lf/d3/w/l;)Lf/a3/k;
    .locals 8
    .param p1    # Lf/d3/w/l;
        .annotation build Lj/e/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/d3/w/l<",
            "-",
            "Ljava/io/File;",
            "Lf/l2;",
            ">;)",
            "Lf/a3/k;"
        }
    .end annotation

    .annotation build Lj/e/a/d;
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lf/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf/a3/k;

    iget-object v2, p0, Lf/a3/k;->a:Ljava/io/File;

    iget-object v3, p0, Lf/a3/k;->b:Lf/a3/l;

    iget-object v4, p0, Lf/a3/k;->c:Lf/d3/w/l;

    iget-object v6, p0, Lf/a3/k;->e:Lf/d3/w/p;

    iget v7, p0, Lf/a3/k;->f:I

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lf/a3/k;-><init>(Ljava/io/File;Lf/a3/l;Lf/d3/w/l;Lf/d3/w/l;Lf/d3/w/p;I)V

    return-object v0
.end method
