.class public final Ld/l/v/e/k0/c/b/a$d;
.super Lf/d3/x/n0;
.source "AnimationEngine.kt"

# interfaces
.implements Lf/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/e/k0/c/b/a;-><init>(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d3/x/n0;",
        "Lf/d3/w/a<",
        "Ld/l/v/e/k0/c/b/b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/animation/AnimationQueue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ld/l/v/e/k0/c/b/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/l/v/e/k0/c/b/a$d;

    invoke-direct {v0}, Ld/l/v/e/k0/c/b/a$d;-><init>()V

    sput-object v0, Ld/l/v/e/k0/c/b/a$d;->a:Ld/l/v/e/k0/c/b/a$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ld/l/v/e/k0/c/b/b;
    .locals 0
    .annotation build Lj/e/a/d;
    .end annotation

    new-instance p0, Ld/l/v/e/k0/c/b/b;

    invoke-direct {p0}, Ld/l/v/e/k0/c/b/b;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ld/l/v/e/k0/c/b/a$d;->b()Ld/l/v/e/k0/c/b/b;

    move-result-object p0

    return-object p0
.end method
