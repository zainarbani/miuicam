.class public abstract Ld/c/a/i6/v7/b/r7$a;
.super Landroid/os/Binder;
.source "IMiuiSubScreenManager.java"

# interfaces
.implements Ld/c/a/i6/v7/b/r7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/i6/v7/b/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/a/i6/v7/b/r7$a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "android.os.IPowerManager"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.os.IPowerManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/os/IBinder;)Ld/c/a/i6/v7/b/r7;
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
    new-instance v0, Ld/c/a/i6/v7/b/r7$a$a;

    invoke-direct {v0, p0}, Ld/c/a/i6/v7/b/r7$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method
