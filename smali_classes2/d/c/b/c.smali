.class public final synthetic Ld/c/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic a:Ld/c/b/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/c;

    invoke-direct {v0}, Ld/c/b/c;-><init>()V

    sput-object v0, Ld/c/b/c;->a:Ld/c/b/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Ld/c/b/a4;->b9(I)Z

    move-result p0

    return p0
.end method
