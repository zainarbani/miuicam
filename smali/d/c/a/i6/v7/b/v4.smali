.class public final synthetic Ld/c/a/i6/v7/b/v4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# static fields
.field public static final synthetic a:Ld/c/a/i6/v7/b/v4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/i6/v7/b/v4;

    invoke-direct {v0}, Ld/c/a/i6/v7/b/v4;-><init>()V

    sput-object v0, Ld/c/a/i6/v7/b/v4;->a:Ld/c/a/i6/v7/b/v4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/c/a/r5/e/c;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Ld/c/a/i6/v7/b/x7;->o0(Ld/c/a/r5/e/c;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
