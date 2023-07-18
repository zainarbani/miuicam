.class public final synthetic Ld/c/a/a6/h3/i/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/a6/h3/i/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/h3/i/r;

    invoke-direct {v0}, Ld/c/a/a6/h3/i/r;-><init>()V

    sput-object v0, Ld/c/a/a6/h3/i/r;->a:Ld/c/a/a6/h3/i/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/c/a/r6/g/p;

    invoke-static {p1}, Lcom/android/camera/fragment/bottom/action/FragmentBottomAction;->lambda$canMultiCaptureByRunningCondition$30(Ld/c/a/r6/g/p;)V

    return-void
.end method
