.class public final Lf/t2/k1$a;
.super Lf/t2/b;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/t2/k1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/t2/b<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
        "",
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
.field private c:I

.field private d:I

.field public final synthetic e:Lf/t2/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/t2/k1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/t2/k1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/t2/k1<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/t2/k1$a;->e:Lf/t2/k1;

    invoke-direct {p0}, Lf/t2/b;-><init>()V

    invoke-virtual {p1}, Lf/t2/a;->size()I

    move-result v0

    iput v0, p0, Lf/t2/k1$a;->c:I

    invoke-static {p1}, Lf/t2/k1;->f(Lf/t2/k1;)I

    move-result p1

    iput p1, p0, Lf/t2/k1$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lf/t2/k1$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/t2/b;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/t2/k1$a;->e:Lf/t2/k1;

    invoke-static {v0}, Lf/t2/k1;->d(Lf/t2/k1;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/t2/k1$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lf/t2/b;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/t2/k1$a;->e:Lf/t2/k1;

    iget v1, p0, Lf/t2/k1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lf/t2/k1;->e(Lf/t2/k1;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lf/t2/k1$a;->d:I

    iget v0, p0, Lf/t2/k1$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/t2/k1$a;->c:I

    :goto_0
    return-void
.end method
