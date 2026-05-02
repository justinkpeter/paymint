-- AlterEnum
ALTER TYPE "InvoiceStatus" ADD VALUE 'PARTIALLY_PAID';

-- DropIndex
DROP INDEX "Payment_invoiceId_key";
