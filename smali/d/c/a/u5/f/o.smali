.class public final synthetic Ld/c/a/u5/f/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/u5/f/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/u5/f/o;

    invoke-direct {v0}, Ld/c/a/u5/f/o;-><init>()V

    sput-object v0, Ld/c/a/u5/f/o;->a:Ld/c/a/u5/f/o;

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

    invoke-virtual {p1}, Ld/c/a/u5/d/c4;->u()Ld/c/a/u5/d/y3;

    move-result-object p0

    return-object p0
.end method
