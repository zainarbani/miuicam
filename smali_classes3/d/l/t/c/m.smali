.class public final synthetic Ld/l/t/c/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/t/c/t$b;

.field public final synthetic b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ld/l/t/c/t$b;Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/t/c/m;->a:Ld/l/t/c/t$b;

    iput-object p2, p0, Ld/l/t/c/m;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-wide p3, p0, Ld/l/t/c/m;->c:J

    iput p5, p0, Ld/l/t/c/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/l/t/c/m;->a:Ld/l/t/c/t$b;

    iget-object v1, p0, Ld/l/t/c/m;->b:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-wide v2, p0, Ld/l/t/c/m;->c:J

    iget p0, p0, Ld/l/t/c/m;->d:I

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/l/t/c/t$b;->b(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    return-void
.end method
