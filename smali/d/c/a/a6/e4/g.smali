.class public final synthetic Ld/c/a/a6/e4/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/a6/e4/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/e4/g;

    invoke-direct {v0}, Ld/c/a/a6/e4/g;-><init>()V

    sput-object v0, Ld/c/a/a6/e4/g;->a:Ld/c/a/a6/e4/g;

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

    check-cast p1, Ld/c/a/r6/e;

    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$hideAdjustContainer$7(Ld/c/a/r6/e;)V

    return-void
.end method
