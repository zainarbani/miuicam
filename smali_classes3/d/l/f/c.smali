.class public final synthetic Ld/l/f/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/l/f/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld/l/f/d;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/f/c;->a:Ld/l/f/d;

    iput-object p2, p0, Ld/l/f/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/l/f/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/l/f/c;->a:Ld/l/f/d;

    iget-object v1, p0, Ld/l/f/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Ld/l/f/c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ld/l/f/d;->n(Ljava/lang/String;J)V

    return-void
.end method
