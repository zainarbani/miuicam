.class public Ld/c/a/w5/m/r$b;
.super Ljava/lang/Object;
.source "LightEffectRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/w5/m/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Matrix;

.field public final synthetic c:Ld/c/a/w5/m/r;


# direct methods
.method private constructor <init>(Ld/c/a/w5/m/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/w5/m/r$b;->c:Ld/c/a/w5/m/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/c/a/w5/m/r;Ld/c/a/w5/m/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/a/w5/m/r$b;-><init>(Ld/c/a/w5/m/r;)V

    return-void
.end method
