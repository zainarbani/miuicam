.class public final synthetic Ld/l/v/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Ld/l/v/e/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/l/v/e/b;

    invoke-direct {v0}, Ld/l/v/e/b;-><init>()V

    sput-object v0, Ld/l/v/e/b;->a:Ld/l/v/e/b;

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

    check-cast p1, Ld/c/a/r6/g/o;

    invoke-interface {p1}, Ld/c/a/r6/g/o;->showMimojiPopUpTip()V

    return-void
.end method
