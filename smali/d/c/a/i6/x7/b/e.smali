.class public final synthetic Ld/c/a/i6/x7/b/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Ld/c/a/i6/x7/b/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/i6/x7/b/e;

    invoke-direct {v0}, Ld/c/a/i6/x7/b/e;-><init>()V

    sput-object v0, Ld/c/a/i6/x7/b/e;->a:Ld/c/a/i6/x7/b/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld/c/a/i6/x7/b/r;->l(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
