.class public final synthetic Ld/c/a/u5/e/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/c/a/u5/e/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/u5/e/f;

    invoke-direct {v0}, Ld/c/a/u5/e/f;-><init>()V

    sput-object v0, Ld/c/a/u5/e/f;->a:Ld/c/a/u5/e/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/c/a/u5/e/x$a;

    check-cast p2, Ld/c/a/u5/e/x$a;

    invoke-static {p1, p2}, Ld/c/a/u5/e/x;->G(Ld/c/a/u5/e/x$a;Ld/c/a/u5/e/x$a;)I

    move-result p0

    return p0
.end method
