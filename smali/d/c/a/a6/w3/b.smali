.class public final synthetic Ld/c/a/a6/w3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/c/a/a6/w3/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/a/a6/w3/b;

    invoke-direct {v0}, Ld/c/a/a6/w3/b;-><init>()V

    sput-object v0, Ld/c/a/a6/w3/b;->a:Ld/c/a/a6/w3/b;

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

    check-cast p1, Ld/c/a/r6/g/d2;

    invoke-static {p1}, Lcom/android/camera/fragment/manually/FragmentManually;->lambda$removeExtra$0(Ld/c/a/r6/g/d2;)V

    return-void
.end method
