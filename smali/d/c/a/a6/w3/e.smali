.class public final synthetic Ld/c/a/a6/w3/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/a6/w3/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/c/a/a6/w3/e;->a:Ljava/util/List;

    check-cast p1, Ld/c/a/r6/g/m1;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/manually/FragmentManually;->lambda$resetManually$3(Ljava/util/List;Ld/c/a/r6/g/m1;)V

    return-void
.end method
