.class public Ld/c/a/w5/m/c0$a;
.super Ljava/lang/Object;
.source "SnapshotEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/w5/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ld/c/a/w5/m/c0;


# direct methods
.method public constructor <init>(Ld/c/a/w5/m/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/w5/m/c0$a;->c:Ld/c/a/w5/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/c/a/w5/m/c0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "width",
            "height"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/w5/m/c0$a;->c:Ld/c/a/w5/m/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/c/a/w5/m/c0$a;->a:I

    iput p3, p0, Ld/c/a/w5/m/c0$a;->b:I

    return-void
.end method
