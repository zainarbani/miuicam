.class public final synthetic Ld/c/a/a6/e4/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/a6/e4/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/e4/i;

    invoke-direct {v0}, Ld/c/a/a6/e4/i;-><init>()V

    sput-object v0, Ld/c/a/a6/e4/i;->a:Ld/c/a/a6/e4/i;

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

    check-cast p1, Ld/c/a/r6/g/l;

    invoke-static {p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->lambda$showAdjustContainer$3(Ld/c/a/r6/g/l;)V

    return-void
.end method
