.class public final synthetic Li/b/a/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Li/b/a/a/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li/b/a/a/d;

    invoke-direct {v0}, Li/b/a/a/d;-><init>()V

    sput-object v0, Li/b/a/a/d;->a:Li/b/a/a/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnet/majorkernelpanic/streaming/io/ArrayByteBufferPool$Bucket;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
