.class public final synthetic Ld/c/a/i7/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/c/a/i7/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/i7/p;

    invoke-direct {v0}, Ld/c/a/i7/p;-><init>()V

    sput-object v0, Ld/c/a/i7/p;->a:Ld/c/a/i7/p;

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

    check-cast p1, Ld/c/a/i7/i2/k;

    invoke-static {p1}, Lcom/android/camera/ui/DragLayout;->D(Ld/c/a/i7/i2/k;)Ld/c/a/i7/i2/l;

    move-result-object p0

    return-object p0
.end method
