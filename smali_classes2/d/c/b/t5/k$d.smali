.class public Ld/c/b/t5/k$d;
.super Ljava/lang/Object;
.source "OfflineSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/t5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Z

.field private c:Z

.field public final synthetic d:Ld/c/b/t5/k;


# direct methods
.method public constructor <init>(Ld/c/b/t5/k;Ljava/lang/Long;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "sessionFlag",
            "isReady",
            "delayCloseSession"
        }
    .end annotation

    iput-object p1, p0, Ld/c/b/t5/k$d;->d:Ld/c/b/t5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c/b/t5/k$d;->a:Ljava/lang/Long;

    iput-boolean p3, p0, Ld/c/b/t5/k$d;->b:Z

    iput-boolean p4, p0, Ld/c/b/t5/k$d;->c:Z

    return-void
.end method

.method public static synthetic a(Ld/c/b/t5/k$d;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Ld/c/b/t5/k$d;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic b(Ld/c/b/t5/k$d;)Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/t5/k$d;->c:Z

    return p0
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/t5/k$d;->c:Z

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ld/c/b/t5/k$d;->b:Z

    return p0
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayCloseSession"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/t5/k$d;->c:Z

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ready"
        }
    .end annotation

    iput-boolean p1, p0, Ld/c/b/t5/k$d;->b:Z

    return-void
.end method
