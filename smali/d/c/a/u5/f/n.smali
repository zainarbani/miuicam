.class public final synthetic Ld/c/a/u5/f/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/u5/f/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/u5/f/n;

    invoke-direct {v0}, Ld/c/a/u5/f/n;-><init>()V

    sput-object v0, Ld/c/a/u5/f/n;->a:Ld/c/a/u5/f/n;

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

    check-cast p1, Ld/c/a/r6/g/f0;

    invoke-interface {p1}, Ld/c/a/r6/g/f0;->m9()Ld/c/a/u5/d/c4;

    move-result-object p0

    return-object p0
.end method
