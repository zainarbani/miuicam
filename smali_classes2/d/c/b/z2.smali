.class public final synthetic Ld/c/b/z2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/b/z2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/z2;

    invoke-direct {v0}, Ld/c/b/z2;-><init>()V

    sput-object v0, Ld/c/b/z2;->a:Ld/c/b/z2;

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

    check-cast p1, Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Ld/c/b/e4;->e(Landroid/hardware/camera2/params/Face;)Z

    move-result p0

    return p0
.end method
