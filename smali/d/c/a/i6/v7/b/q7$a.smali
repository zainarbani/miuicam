.class public abstract Ld/c/a/i6/v7/b/q7$a;
.super Landroid/os/Binder;
.source "IMiuiMultiDisplayManager.java"

# interfaces
.implements Ld/c/a/i6/v7/b/q7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/v7/b/q7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/v7/b/q7$a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "miui.hardware.display.IMiuiMultiDisplayManager"

.field public static final b:I = 0x1

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "miui.hardware.display.IMiuiMultiDisplayManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static I0(Ld/c/a/i6/v7/b/q7;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    sget-object v0, Ld/c/a/i6/v7/b/q7$a$a;->a:Ld/c/a/i6/v7/b/q7;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Ld/c/a/i6/v7/b/q7$a$a;->a:Ld/c/a/i6/v7/b/q7;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/os/IBinder;)Ld/c/a/i6/v7/b/q7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ld/c/a/i6/v7/b/q7$a$a;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/q7$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static p()Ld/c/a/i6/v7/b/q7;
    .locals 1

    sget-object v0, Ld/c/a/i6/v7/b/q7$a$a;->a:Ld/c/a/i6/v7/b/q7;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method
