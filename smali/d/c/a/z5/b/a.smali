.class public Ld/c/a/z5/b/a;
.super Ljava/lang/Object;
.source "BaseModuleDevice.java"

# interfaces
.implements Ld/c/a/z5/b/c;


# static fields
.field public static final a:Ljava/lang/String; = "ModuleDevice"


# instance fields
.field private b:Ld/c/a/i6/j7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/c/a/i6/j7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/z5/b/a;->b:Ld/c/a/i6/j7;

    return-void
.end method

.method public final getModule()Ld/c/a/i6/j7;
    .locals 0

    iget-object p0, p0, Ld/c/a/z5/b/a;->b:Ld/c/a/i6/j7;

    return-object p0
.end method

.method public h0()I
    .locals 0
    .annotation build Ld/c/a/d6/b;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
