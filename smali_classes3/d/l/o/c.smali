.class public abstract Ld/l/o/c;
.super Ljava/lang/Object;
.source "EglBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/l/o/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:I = 0x4

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/l/o/c;->a:Ljava/lang/Object;

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ld/l/o/c;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/l/o/c;
    .locals 2

    sget-object v0, Ld/l/o/c;->c:[I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ld/l/o/c;->c(Ld/l/o/c$a;[I)Ld/l/o/c;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ld/l/o/c$a;)Ld/l/o/c;
    .locals 1

    sget-object v0, Ld/l/o/c;->c:[I

    invoke-static {p0, v0}, Ld/l/o/c;->c(Ld/l/o/c$a;[I)Ld/l/o/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ld/l/o/c$a;[I)Ld/l/o/c;
    .locals 1

    invoke-static {}, Ld/l/o/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ld/l/o/d$a;

    if-nez v0, :cond_0

    new-instance v0, Ld/l/o/e;

    check-cast p0, Ld/l/o/e$a;

    invoke-direct {v0, p0, p1}, Ld/l/o/e;-><init>(Ld/l/o/e$a;[I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/l/o/d;

    check-cast p0, Ld/l/o/d$a;

    invoke-direct {v0, p0, p1}, Ld/l/o/d;-><init>(Ld/l/o/d$a;[I)V

    :goto_0
    return-object v0
.end method

.method public static h()Ld/l/o/c$a;
    .locals 1

    invoke-static {}, Ld/l/o/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/l/o/e;->u()Ld/l/o/c$a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ld/l/o/d;->u()Ld/l/o/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract d(II)V
.end method

.method public abstract e(Landroid/graphics/SurfaceTexture;)V
.end method

.method public abstract f(Landroid/view/Surface;)V
.end method

.method public abstract g()V
.end method

.method public abstract i()Ld/l/o/c$a;
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(J)V
.end method

.method public abstract q()V
.end method
