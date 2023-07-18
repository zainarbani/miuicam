.class public final synthetic Ld/c/e/i/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/c/e/b$a;


# static fields
.field public static final synthetic a:Ld/c/e/i/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/e/i/e;

    invoke-direct {v0}, Ld/c/e/i/e;-><init>()V

    sput-object v0, Ld/c/e/i/e;->a:Ld/c/e/i/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
