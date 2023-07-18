.class public final synthetic Ld/l/t/a/b/x0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/l/t/a/b/x0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/l/t/a/b/x0;

    invoke-direct {v0}, Ld/l/t/a/b/x0;-><init>()V

    sput-object v0, Ld/l/t/a/b/x0;->a:Ld/l/t/a/b/x0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/c/a/u5/d/c4;

    invoke-static {p1}, Ld/l/t/a/b/j3;->jk(Ld/c/a/u5/d/c4;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
