.class public final synthetic Ld/c/a/a6/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic a:Ld/c/a/a6/b1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/b1;

    invoke-direct {v0}, Ld/c/a/a6/b1;-><init>()V

    sput-object v0, Ld/c/a/a6/b1;->a:Ld/c/a/a6/b1;

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

    check-cast p1, Ld/c/a/a6/z3/k/g;

    invoke-static {p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->lambda$updateTipImage$1(Ld/c/a/a6/z3/k/g;)Z

    move-result p0

    return p0
.end method
