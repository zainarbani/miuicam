.class public final synthetic Ld/c/a/z5/b/l/y/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/z5/b/l/y/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/z5/b/l/y/n;

    invoke-direct {v0}, Ld/c/a/z5/b/l/y/n;-><init>()V

    sput-object v0, Ld/c/a/z5/b/l/y/n;->a:Ld/c/a/z5/b/l/y/n;

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

    check-cast p1, Lcom/android/camera/module/BaseModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentBottomReviewDone;->g6(Lcom/android/camera/module/BaseModule;)V

    return-void
.end method
