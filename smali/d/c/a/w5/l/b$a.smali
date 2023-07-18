.class public Ld/c/a/w5/l/b$a;
.super Ljava/lang/Object;
.source "ColorLookupFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/w5/l/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/w5/l/b;


# direct methods
.method public constructor <init>(Ld/c/a/w5/l/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/w5/l/b$a;->a:Ld/c/a/w5/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/c/a/w5/l/b$a;->a:Ld/c/a/w5/l/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Ld/c/a/w5/l/b$a;->a:Ld/c/a/w5/l/b;

    invoke-static {p0}, Ld/c/a/w5/l/b;->s(Ld/c/a/w5/l/b;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ld/c/a/w5/k/a/g;->o(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Ld/c/a/w5/l/b;->r(Ld/c/a/w5/l/b;I)I

    return-void
.end method
