.class public Ld/c/a/p4$b;
.super Ljava/lang/Object;
.source "ProximitySensorLock.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/p4;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/c/a/p4;


# direct methods
.method public constructor <init>(Ld/c/a/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Ld/c/a/p4$b;->a:Ld/c/a/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ld/c/a/p4$b;->a:Ld/c/a/p4;

    invoke-static {p0}, Ld/c/a/p4;->g(Ld/c/a/p4;)V

    return-void
.end method
