.class public Ld/l/t/a/b/j3$a;
.super Ljava/lang/Object;
.source "DualVideoModuleBase.java"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/t/a/b/j3;->Lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Ld/c/b/z3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Ld/l/t/a/b/j3;


# direct methods
.method public constructor <init>(Ld/l/t/a/b/j3;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$ids"
        }
    .end annotation

    iput-object p1, p0, Ld/l/t/a/b/j3$a;->b:Ld/l/t/a/b/j3;

    iput-object p2, p0, Ld/l/t/a/b/j3$a;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/z3;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Proxy"
        }
    .end annotation

    iget-object p1, p0, Ld/l/t/a/b/j3$a;->b:Ld/l/t/a/b/j3;

    invoke-static {p1}, Ld/l/t/a/b/j3;->Ai(Ld/l/t/a/b/j3;)Ld/c/a/i6/r7/t;

    move-result-object p1

    invoke-interface {p1}, Ld/c/a/i6/r7/t;->P0()Ld/c/b/c4;

    move-result-object p1

    iget-object p0, p0, Ld/l/t/a/b/j3$a;->a:[I

    invoke-virtual {p1, p0}, Ld/c/b/c4;->V4([I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ld/c/a/d6/c;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "camera2Proxy"
        }
    .end annotation

    check-cast p1, Ld/c/b/z3;

    invoke-virtual {p0, p1}, Ld/l/t/a/b/j3$a;->a(Ld/c/b/z3;)V

    return-void
.end method
