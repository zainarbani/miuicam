.class public final synthetic Ld/c/a/r5/e/j/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntFunction;


# static fields
.field public static final synthetic a:Ld/c/a/r5/e/j/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/r5/e/j/h;

    invoke-direct {v0}, Ld/c/a/r5/e/j/h;-><init>()V

    sput-object v0, Ld/c/a/r5/e/j/h;->a:Ld/c/a/r5/e/j/h;

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

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
