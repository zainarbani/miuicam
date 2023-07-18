.class public final synthetic Ld/c/b/v5/dg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Ld/c/b/v5/dg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/v5/dg;

    invoke-direct {v0}, Ld/c/b/v5/dg;-><init>()V

    sput-object v0, Ld/c/b/v5/dg;->a:Ld/c/b/v5/dg;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ld/c/b/v5/vo;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
